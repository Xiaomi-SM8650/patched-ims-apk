.class Lvendor/qti/hardware/radio/ims/CallDetails$1;
.super Ljava/lang/Object;
.source "CallDetails.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvendor/qti/hardware/radio/ims/CallDetails;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lvendor/qti/hardware/radio/ims/CallDetails;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 21
    invoke-virtual {p0, p1}, Lvendor/qti/hardware/radio/ims/CallDetails$1;->createFromParcel(Landroid/os/Parcel;)Lvendor/qti/hardware/radio/ims/CallDetails;

    move-result-object p1

    return-object p1
.end method

.method public createFromParcel(Landroid/os/Parcel;)Lvendor/qti/hardware/radio/ims/CallDetails;
    .locals 1
    .param p1, "_aidl_source"    # Landroid/os/Parcel;

    .line 24
    new-instance v0, Lvendor/qti/hardware/radio/ims/CallDetails;

    invoke-direct {v0}, Lvendor/qti/hardware/radio/ims/CallDetails;-><init>()V

    .line 25
    .local v0, "_aidl_out":Lvendor/qti/hardware/radio/ims/CallDetails;
    invoke-virtual {v0, p1}, Lvendor/qti/hardware/radio/ims/CallDetails;->readFromParcel(Landroid/os/Parcel;)V

    .line 26
    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 21
    invoke-virtual {p0, p1}, Lvendor/qti/hardware/radio/ims/CallDetails$1;->newArray(I)[Lvendor/qti/hardware/radio/ims/CallDetails;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lvendor/qti/hardware/radio/ims/CallDetails;
    .locals 1
    .param p1, "_aidl_size"    # I

    .line 30
    new-array v0, p1, [Lvendor/qti/hardware/radio/ims/CallDetails;

    return-object v0
.end method
