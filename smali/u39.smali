.class public final Lu39;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk95;


# static fields
.field public static final a:Lu39;

.field public static final b:Ls95;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lu39;

    invoke-direct {v0}, Lu39;-><init>()V

    sput-object v0, Lu39;->a:Lu39;

    sget-object v0, Lv39;->b:Lv39;

    sput-object v0, Lu39;->b:Ls95;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic c(JLjava/lang/String;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lu39;->h(JLjava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lu39;->g()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic e()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lu39;->f()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final f()Ljava/lang/Object;
    .locals 4

    new-instance v0, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;-><init>(ZILxd5;)V

    return-object v0
.end method

.method public static final g()Ljava/lang/Object;
    .locals 4

    new-instance v0, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lcom/bluelinelabs/conductor/changehandler/SimpleSwapChangeHandler;-><init>(ZILxd5;)V

    return-object v0
.end method

.method public static final h(JLjava/lang/String;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lone/me/android/join/JoinChatWidget;

    invoke-direct {v0, p0, p1, p2}, Lone/me/android/join/JoinChatWidget;-><init>(JLjava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ln95;Landroid/os/Bundle;)Lx95;
    .locals 10

    invoke-virtual {p0}, Lu39;->b()Ls95;

    move-result-object v0

    invoke-virtual {v0, p2}, Ls95;->e(Ln95;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v5, Lx95$a$a;

    new-instance v0, Lr39;

    invoke-direct {v0}, Lr39;-><init>()V

    new-instance v1, Ls39;

    invoke-direct {v1}, Ls39;-><init>()V

    invoke-direct {v5, v0, v1}, Lx95$a$a;-><init>(Lbt7;Lbt7;)V

    sget-object v0, Lv39;->b:Lv39;

    invoke-virtual {v0}, Lv39;->g()Ln95;

    move-result-object v0

    invoke-static {p2, v0}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "id"

    invoke-static {p3, v0}, Lh95;->r(Landroid/os/Bundle;Ljava/lang/String;)J

    move-result-wide v0

    const-string v2, "link"

    invoke-static {p3, v2}, Lh95;->u(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v7, Lt39;

    invoke-direct {v7, v0, v1, v2}, Lt39;-><init>(JLjava/lang/String;)V

    new-instance v0, Lx95;

    const/16 v8, 0x28

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v9}, Lx95;-><init>(Ljava/lang/String;Ln95;Landroid/os/Bundle;Lx95$c;Lx95$a;ZLx95$b;ILxd5;)V

    return-object v0

    :cond_1
    move-object v2, p2

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "unknown screen "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()Ls95;
    .locals 1

    sget-object v0, Lu39;->b:Ls95;

    return-object v0
.end method
