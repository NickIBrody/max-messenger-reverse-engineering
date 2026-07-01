.class public final synthetic Lone/me/sdk/prefs/a$a;
.super Liu7;
.source "SourceFile"

# interfaces
.implements Lbt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/sdk/prefs/a;-><init>(Ljava/lang/String;Ljava/lang/Object;Lb27;ZZLqd9;Lqd9;Ll99;Lqd9;Lone/me/sdk/prefs/PmsProperties;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-string v5, "update()Ljava/lang/Object;"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, Lone/me/sdk/prefs/a;

    const-string v4, "update"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Liu7;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lo52;->receiver:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/prefs/a;

    invoke-virtual {v0}, Lone/me/sdk/prefs/a;->R()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
