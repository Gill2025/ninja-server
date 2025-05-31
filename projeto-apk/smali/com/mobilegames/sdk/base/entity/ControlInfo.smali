.class public Lcom/mobilegames/sdk/base/entity/ControlInfo;
.super Ljava/lang/Object;
.source "ControlInfo.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public charge_onoff_control:Ljava/lang/String;

.field public custom_onoff_control:Ljava/lang/String;

.field public epin_onoff_control:Ljava/lang/String;

.field public forum_onoff_control:Ljava/lang/String;

.field public network_condition:Ljava/lang/String;

.field public og_onoff_control:Ljava/lang/String;

.field public pc_charge_condition:Ljava/lang/String;

.field public reg_onoff_control:Ljava/lang/String;

.field public share_onoff_control:Ljava/lang/String;

.field public switching_onoff_control:Ljava/lang/String;

.field public userinfo_onoff_control:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static d(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 114
    const-string v0, "1"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 115
    const/4 v0, 0x1

    .line 116
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public getCharge_onoff_control(Landroid/content/Context;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/mobilegames/sdk/base/entity/ControlInfo;->charge_onoff_control:Ljava/lang/String;

    invoke-static {v0}, Lcom/mobilegames/sdk/base/entity/ControlInfo;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    invoke-virtual {p0, p1}, Lcom/mobilegames/sdk/base/entity/ControlInfo;->getNetwork_condition(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v0

    .line 53
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method

.method public getCustom_onoff_control()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/mobilegames/sdk/base/entity/ControlInfo;->custom_onoff_control:Ljava/lang/String;

    invoke-static {v0}, Lcom/mobilegames/sdk/base/entity/ControlInfo;->d(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public getEpin_onoff_control()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/mobilegames/sdk/base/entity/ControlInfo;->epin_onoff_control:Ljava/lang/String;

    invoke-static {v0}, Lcom/mobilegames/sdk/base/entity/ControlInfo;->d(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public getForum_onoff_control()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/mobilegames/sdk/base/entity/ControlInfo;->forum_onoff_control:Ljava/lang/String;

    invoke-static {v0}, Lcom/mobilegames/sdk/base/entity/ControlInfo;->d(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public getNetwork_condition(Landroid/content/Context;)Ljava/lang/Boolean;
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 74
    const-string v0, "1"

    iget-object v1, p0, Lcom/mobilegames/sdk/base/entity/ControlInfo;->network_condition:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 81
    :goto_0
    return-object v0

    .line 76
    :cond_0
    const-string v0, "2"

    iget-object v1, p0, Lcom/mobilegames/sdk/base/entity/ControlInfo;->network_condition:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 77
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 78
    :cond_1
    const-string v0, "3"

    iget-object v1, p0, Lcom/mobilegames/sdk/base/entity/ControlInfo;->network_condition:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Lcom/mobilegames/sdk/base/utils/BaseUtils;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 79
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 81
    :cond_2
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method

.method public getOg_onoff_control()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/mobilegames/sdk/base/entity/ControlInfo;->og_onoff_control:Ljava/lang/String;

    invoke-static {v0}, Lcom/mobilegames/sdk/base/entity/ControlInfo;->d(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public getPc_charge_condition()Ljava/lang/Boolean;
    .locals 2

    .prologue
    .line 111
    iget-object v0, p0, Lcom/mobilegames/sdk/base/entity/ControlInfo;->charge_onoff_control:Ljava/lang/String;

    invoke-static {v0}, Lcom/mobilegames/sdk/base/entity/ControlInfo;->d(Ljava/lang/String;)Z

    move-result v0

    iget-object v1, p0, Lcom/mobilegames/sdk/base/entity/ControlInfo;->pc_charge_condition:Ljava/lang/String;

    invoke-static {v1}, Lcom/mobilegames/sdk/base/entity/ControlInfo;->d(Ljava/lang/String;)Z

    move-result v1

    and-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public getReg_onoff_control()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/mobilegames/sdk/base/entity/ControlInfo;->reg_onoff_control:Ljava/lang/String;

    invoke-static {v0}, Lcom/mobilegames/sdk/base/entity/ControlInfo;->d(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public getShare_onoff_control()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/mobilegames/sdk/base/entity/ControlInfo;->share_onoff_control:Ljava/lang/String;

    invoke-static {v0}, Lcom/mobilegames/sdk/base/entity/ControlInfo;->d(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public getSwitching_onoff_control()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/mobilegames/sdk/base/entity/ControlInfo;->switching_onoff_control:Ljava/lang/String;

    invoke-static {v0}, Lcom/mobilegames/sdk/base/entity/ControlInfo;->d(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public getUserinfo_onoff_control()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/mobilegames/sdk/base/entity/ControlInfo;->userinfo_onoff_control:Ljava/lang/String;

    invoke-static {v0}, Lcom/mobilegames/sdk/base/entity/ControlInfo;->d(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public setCharge_onoff_control(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/mobilegames/sdk/base/entity/ControlInfo;->charge_onoff_control:Ljava/lang/String;

    .line 57
    return-void
.end method

.method public setCustom_onoff_control(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lcom/mobilegames/sdk/base/entity/ControlInfo;->custom_onoff_control:Ljava/lang/String;

    .line 92
    return-void
.end method

.method public setEpin_onoff_control(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lcom/mobilegames/sdk/base/entity/ControlInfo;->epin_onoff_control:Ljava/lang/String;

    .line 105
    return-void
.end method

.method public setForum_onoff_control(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/mobilegames/sdk/base/entity/ControlInfo;->forum_onoff_control:Ljava/lang/String;

    .line 69
    return-void
.end method

.method public setNetwork_condition(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcom/mobilegames/sdk/base/entity/ControlInfo;->network_condition:Ljava/lang/String;

    .line 72
    return-void
.end method

.method public setOg_onoff_control(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/mobilegames/sdk/base/entity/ControlInfo;->og_onoff_control:Ljava/lang/String;

    .line 37
    return-void
.end method

.method public setPc_charge_condition(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lcom/mobilegames/sdk/base/entity/ControlInfo;->pc_charge_condition:Ljava/lang/String;

    .line 85
    return-void
.end method

.method public setReg_onoff_control(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/mobilegames/sdk/base/entity/ControlInfo;->reg_onoff_control:Ljava/lang/String;

    .line 43
    return-void
.end method

.method public setShare_onoff_control(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/mobilegames/sdk/base/entity/ControlInfo;->share_onoff_control:Ljava/lang/String;

    .line 63
    return-void
.end method

.method public setSwitching_onoff_control(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/mobilegames/sdk/base/entity/ControlInfo;->switching_onoff_control:Ljava/lang/String;

    .line 49
    return-void
.end method

.method public setUserinfo_onoff_control(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lcom/mobilegames/sdk/base/entity/ControlInfo;->userinfo_onoff_control:Ljava/lang/String;

    .line 98
    return-void
.end method
