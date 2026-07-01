.class public final synthetic Lfkg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:Likg;

.field public final synthetic x:Lzz2;


# direct methods
.method public synthetic constructor <init>(Likg;Lzz2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfkg;->w:Likg;

    iput-object p2, p0, Lfkg;->x:Lzz2;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lfkg;->w:Likg;

    iget-object v1, p0, Lfkg;->x:Lzz2;

    invoke-static {v0, v1}, Likg;->e(Likg;Lzz2;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
