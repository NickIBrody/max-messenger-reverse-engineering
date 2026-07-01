.class public final synthetic Lmab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:Loab;

.field public final synthetic x:Landroid/text/Layout;


# direct methods
.method public synthetic constructor <init>(Loab;Landroid/text/Layout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmab;->w:Loab;

    iput-object p2, p0, Lmab;->x:Landroid/text/Layout;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lmab;->w:Loab;

    iget-object v1, p0, Lmab;->x:Landroid/text/Layout;

    invoke-static {v0, v1}, Loab;->a(Loab;Landroid/text/Layout;)[Lru/ok/tamtam/markdown/QuoteSpan;

    move-result-object v0

    return-object v0
.end method
