.class public final synthetic Lnab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbt7;


# instance fields
.field public final synthetic w:Loab;


# direct methods
.method public synthetic constructor <init>(Loab;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnab;->w:Loab;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lnab;->w:Loab;

    invoke-static {v0}, Loab;->c(Loab;)[Lru/ok/tamtam/markdown/QuoteSpan;

    move-result-object v0

    return-object v0
.end method
