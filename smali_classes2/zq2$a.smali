.class public final Lzq2$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzq2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final c:Ljava/util/Comparator;


# instance fields
.field public final a:Ld05;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lyq2;

    invoke-direct {v0}, Lyq2;-><init>()V

    sput-object v0, Lzq2$a;->c:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;FIIFIFZII)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ld05$b;

    invoke-direct {v0}, Ld05$b;-><init>()V

    invoke-virtual {v0, p1}, Ld05$b;->o(Ljava/lang/CharSequence;)Ld05$b;

    move-result-object p1

    invoke-virtual {p1, p2}, Ld05$b;->p(Landroid/text/Layout$Alignment;)Ld05$b;

    move-result-object p1

    invoke-virtual {p1, p3, p4}, Ld05$b;->h(FI)Ld05$b;

    move-result-object p1

    invoke-virtual {p1, p5}, Ld05$b;->i(I)Ld05$b;

    move-result-object p1

    invoke-virtual {p1, p6}, Ld05$b;->k(F)Ld05$b;

    move-result-object p1

    invoke-virtual {p1, p7}, Ld05$b;->l(I)Ld05$b;

    move-result-object p1

    invoke-virtual {p1, p8}, Ld05$b;->n(F)Ld05$b;

    move-result-object p1

    if-eqz p9, :cond_0

    invoke-virtual {p1, p10}, Ld05$b;->s(I)Ld05$b;

    :cond_0
    invoke-virtual {p1}, Ld05$b;->a()Ld05;

    move-result-object p1

    iput-object p1, p0, Lzq2$a;->a:Ld05;

    iput p11, p0, Lzq2$a;->b:I

    return-void
.end method

.method public static synthetic a(Lzq2$a;Lzq2$a;)I
    .locals 0

    iget p1, p1, Lzq2$a;->b:I

    iget p0, p0, Lzq2$a;->b:I

    invoke-static {p1, p0}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0
.end method

.method public static synthetic b()Ljava/util/Comparator;
    .locals 1

    sget-object v0, Lzq2$a;->c:Ljava/util/Comparator;

    return-object v0
.end method
