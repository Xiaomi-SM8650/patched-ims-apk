.class public final enum Lorg/codeaurora/ims/ImsPhoneCommandsInterface$RadioState;
.super Ljava/lang/Enum;
.source "ImsPhoneCommandsInterface.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/codeaurora/ims/ImsPhoneCommandsInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RadioState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/codeaurora/ims/ImsPhoneCommandsInterface$RadioState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/codeaurora/ims/ImsPhoneCommandsInterface$RadioState;

.field public static final enum RADIO_OFF:Lorg/codeaurora/ims/ImsPhoneCommandsInterface$RadioState;

.field public static final enum RADIO_ON:Lorg/codeaurora/ims/ImsPhoneCommandsInterface$RadioState;

.field public static final enum RADIO_UNAVAILABLE:Lorg/codeaurora/ims/ImsPhoneCommandsInterface$RadioState;


# direct methods
.method private static synthetic $values()[Lorg/codeaurora/ims/ImsPhoneCommandsInterface$RadioState;
    .locals 3

    .line 36
    sget-object v0, Lorg/codeaurora/ims/ImsPhoneCommandsInterface$RadioState;->RADIO_OFF:Lorg/codeaurora/ims/ImsPhoneCommandsInterface$RadioState;

    sget-object v1, Lorg/codeaurora/ims/ImsPhoneCommandsInterface$RadioState;->RADIO_UNAVAILABLE:Lorg/codeaurora/ims/ImsPhoneCommandsInterface$RadioState;

    sget-object v2, Lorg/codeaurora/ims/ImsPhoneCommandsInterface$RadioState;->RADIO_ON:Lorg/codeaurora/ims/ImsPhoneCommandsInterface$RadioState;

    filled-new-array {v0, v1, v2}, [Lorg/codeaurora/ims/ImsPhoneCommandsInterface$RadioState;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 37
    new-instance v0, Lorg/codeaurora/ims/ImsPhoneCommandsInterface$RadioState;

    const-string v1, "RADIO_OFF"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/codeaurora/ims/ImsPhoneCommandsInterface$RadioState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/codeaurora/ims/ImsPhoneCommandsInterface$RadioState;->RADIO_OFF:Lorg/codeaurora/ims/ImsPhoneCommandsInterface$RadioState;

    .line 38
    new-instance v0, Lorg/codeaurora/ims/ImsPhoneCommandsInterface$RadioState;

    const-string v1, "RADIO_UNAVAILABLE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lorg/codeaurora/ims/ImsPhoneCommandsInterface$RadioState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/codeaurora/ims/ImsPhoneCommandsInterface$RadioState;->RADIO_UNAVAILABLE:Lorg/codeaurora/ims/ImsPhoneCommandsInterface$RadioState;

    .line 39
    new-instance v0, Lorg/codeaurora/ims/ImsPhoneCommandsInterface$RadioState;

    const-string v1, "RADIO_ON"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lorg/codeaurora/ims/ImsPhoneCommandsInterface$RadioState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/codeaurora/ims/ImsPhoneCommandsInterface$RadioState;->RADIO_ON:Lorg/codeaurora/ims/ImsPhoneCommandsInterface$RadioState;

    .line 36
    invoke-static {}, Lorg/codeaurora/ims/ImsPhoneCommandsInterface$RadioState;->$values()[Lorg/codeaurora/ims/ImsPhoneCommandsInterface$RadioState;

    move-result-object v0

    sput-object v0, Lorg/codeaurora/ims/ImsPhoneCommandsInterface$RadioState;->$VALUES:[Lorg/codeaurora/ims/ImsPhoneCommandsInterface$RadioState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 36
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/codeaurora/ims/ImsPhoneCommandsInterface$RadioState;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    .line 36
    const-class v0, Lorg/codeaurora/ims/ImsPhoneCommandsInterface$RadioState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/codeaurora/ims/ImsPhoneCommandsInterface$RadioState;

    return-object v0
.end method

.method public static values()[Lorg/codeaurora/ims/ImsPhoneCommandsInterface$RadioState;
    .locals 1

    .line 36
    sget-object v0, Lorg/codeaurora/ims/ImsPhoneCommandsInterface$RadioState;->$VALUES:[Lorg/codeaurora/ims/ImsPhoneCommandsInterface$RadioState;

    invoke-virtual {v0}, [Lorg/codeaurora/ims/ImsPhoneCommandsInterface$RadioState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/codeaurora/ims/ImsPhoneCommandsInterface$RadioState;

    return-object v0
.end method


# virtual methods
.method public isAvailable()Z
    .locals 1

    .line 46
    sget-object v0, Lorg/codeaurora/ims/ImsPhoneCommandsInterface$RadioState;->RADIO_UNAVAILABLE:Lorg/codeaurora/ims/ImsPhoneCommandsInterface$RadioState;

    if-eq p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isOn()Z
    .locals 1

    .line 42
    sget-object v0, Lorg/codeaurora/ims/ImsPhoneCommandsInterface$RadioState;->RADIO_ON:Lorg/codeaurora/ims/ImsPhoneCommandsInterface$RadioState;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
