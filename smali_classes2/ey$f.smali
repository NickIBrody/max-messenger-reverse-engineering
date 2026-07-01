.class public final Ley$f;
.super Ltp8;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ley;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "f"
.end annotation


# instance fields
.field public final synthetic z:Ley;


# direct methods
.method public constructor <init>(Ley;)V
    .locals 0

    iput-object p1, p0, Ley$f;->z:Ley;

    invoke-virtual {p1}, Lm8i;->size()I

    move-result p1

    invoke-direct {p0, p1}, Ltp8;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ley$f;->z:Ley;

    invoke-virtual {v0, p1}, Lm8i;->r(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b(I)V
    .locals 1

    iget-object v0, p0, Ley$f;->z:Ley;

    invoke-virtual {v0, p1}, Lm8i;->p(I)Ljava/lang/Object;

    return-void
.end method
