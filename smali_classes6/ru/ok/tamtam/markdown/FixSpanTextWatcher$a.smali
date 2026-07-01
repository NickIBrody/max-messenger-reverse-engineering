.class public final Lru/ok/tamtam/markdown/FixSpanTextWatcher$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/ok/tamtam/markdown/FixSpanTextWatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lru/ok/tamtam/markdown/b;

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(Lru/ok/tamtam/markdown/b;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/ok/tamtam/markdown/FixSpanTextWatcher$a;->a:Lru/ok/tamtam/markdown/b;

    iput p2, p0, Lru/ok/tamtam/markdown/FixSpanTextWatcher$a;->b:I

    iput p3, p0, Lru/ok/tamtam/markdown/FixSpanTextWatcher$a;->c:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lru/ok/tamtam/markdown/FixSpanTextWatcher$a;->c:I

    return v0
.end method

.method public final b()Lru/ok/tamtam/markdown/b;
    .locals 1

    iget-object v0, p0, Lru/ok/tamtam/markdown/FixSpanTextWatcher$a;->a:Lru/ok/tamtam/markdown/b;

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lru/ok/tamtam/markdown/FixSpanTextWatcher$a;->b:I

    return v0
.end method
