.class public final synthetic Ltzm;
.super Liu7;
.source "SourceFile"

# interfaces
.implements Lbt7;


# direct methods
.method public constructor <init>(Lw97;)V
    .locals 7

    const-string v5, "isServerTopology()Z"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, Lw97;

    const-string v4, "isServerTopology"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Liu7;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lo52;->receiver:Ljava/lang/Object;

    check-cast v0, Lw97;

    invoke-static {v0}, Lw97;->c(Lw97;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
