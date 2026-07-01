.class public final Ley$a;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ley;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic w:Ley;


# direct methods
.method public constructor <init>(Ley;)V
    .locals 0

    iput-object p1, p0, Ley$a;->w:Ley;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2

    new-instance v0, Ley$d;

    iget-object v1, p0, Ley$a;->w:Ley;

    invoke-direct {v0, v1}, Ley$d;-><init>(Ley;)V

    return-object v0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Ley$a;->w:Ley;

    invoke-virtual {v0}, Lm8i;->size()I

    move-result v0

    return v0
.end method
