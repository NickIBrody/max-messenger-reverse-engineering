.class public final Lg4c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfw$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg4c;-><init>(Lalj;Lfw;Lsoi;Lqd9;Lqd9;Lqd9;Lqd9;Lqd9;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic w:Lg4c;


# direct methods
.method public constructor <init>(Lg4c;)V
    .locals 0

    iput-object p1, p0, Lg4c$a;->w:Lg4c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public U(J)V
    .locals 2

    iget-object p1, p0, Lg4c$a;->w:Lg4c;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lg4c;->m(Lg4c;J)V

    iget-object p1, p0, Lg4c$a;->w:Lg4c;

    sget-object p2, Lc0h;->APPLICATION_BACKGROUND:Lc0h;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p1, p2, v0, v1, v0}, Lg4c;->G(Lg4c;Lc0h;Lgqd;ILjava/lang/Object;)V

    return-void
.end method

.method public p(J)V
    .locals 0

    iget-object p1, p0, Lg4c$a;->w:Lg4c;

    invoke-static {p1}, Lg4c;->g(Lg4c;)V

    return-void
.end method
