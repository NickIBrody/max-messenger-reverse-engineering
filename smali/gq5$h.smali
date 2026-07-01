.class public final Lgq5$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvu8;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgq5;->a(Liag;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Li4;)Ljava/lang/Object;
    .locals 12

    const-string v0, "1 - \u044d\u043c\u0443\u043b\u044f\u0446\u0438\u044f remote"

    const-string v1, "2 - \u044d\u043c\u0443\u043b\u044f\u0446\u0438\u044f local"

    const-string v2, "0 - \u044d\u043c\u0443\u043b\u044f\u0446\u0438\u044f \u0432\u044b\u043a\u043b\u044e\u0447\u0435\u043d\u0430"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v7

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v8, Lgq5$b0;->w:Lgq5$b0;

    const/16 v0, 0x5a

    invoke-virtual {p1, v0}, Li4;->h(I)Lqd9;

    move-result-object v11

    new-instance v3, Lkm9;

    const-class p1, Ljava/lang/Integer;

    invoke-static {p1}, Lf8g;->b(Ljava/lang/Class;)Ll99;

    move-result-object v5

    const/4 v6, 0x0

    const-string v9, "\u042d\u043c\u0443\u043b\u044f\u0446\u0438\u044f \u043e\u0448\u0438\u0431\u043a\u0438 ice_candidate"

    const-string v10, "app.calls_sdk.ice_candidate_emulation"

    invoke-direct/range {v3 .. v11}, Lkm9;-><init>(Ljava/lang/Object;Ll99;I[Ljava/lang/String;Ldt7;Ljava/lang/String;Ljava/lang/String;Lqd9;)V

    return-object v3
.end method
