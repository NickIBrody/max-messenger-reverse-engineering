.class public Landroidx/core/text/PrecomputedTextCompat$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/text/PrecomputedTextCompat$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public w:Landroidx/core/text/PrecomputedTextCompat$b;

.field public x:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroidx/core/text/PrecomputedTextCompat$b;Ljava/lang/CharSequence;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/text/PrecomputedTextCompat$c$a;->w:Landroidx/core/text/PrecomputedTextCompat$b;

    iput-object p2, p0, Landroidx/core/text/PrecomputedTextCompat$c$a;->x:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public a()Landroidx/core/text/PrecomputedTextCompat;
    .locals 2

    iget-object v0, p0, Landroidx/core/text/PrecomputedTextCompat$c$a;->x:Ljava/lang/CharSequence;

    iget-object v1, p0, Landroidx/core/text/PrecomputedTextCompat$c$a;->w:Landroidx/core/text/PrecomputedTextCompat$b;

    invoke-static {v0, v1}, Landroidx/core/text/PrecomputedTextCompat;->create(Ljava/lang/CharSequence;Landroidx/core/text/PrecomputedTextCompat$b;)Landroidx/core/text/PrecomputedTextCompat;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/core/text/PrecomputedTextCompat$c$a;->a()Landroidx/core/text/PrecomputedTextCompat;

    move-result-object v0

    return-object v0
.end method
