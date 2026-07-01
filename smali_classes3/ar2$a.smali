.class public final Lar2$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lar2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final c:Ljava/util/Comparator;


# instance fields
.field public final a:Le05;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxq2;

    invoke-direct {v0}, Lxq2;-><init>()V

    sput-object v0, Lar2$a;->c:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;FIIFIFZII)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Le05$b;

    invoke-direct {v0}, Le05$b;-><init>()V

    invoke-virtual {v0, p1}, Le05$b;->o(Ljava/lang/CharSequence;)Le05$b;

    move-result-object p1

    invoke-virtual {p1, p2}, Le05$b;->p(Landroid/text/Layout$Alignment;)Le05$b;

    move-result-object p1

    invoke-virtual {p1, p3, p4}, Le05$b;->h(FI)Le05$b;

    move-result-object p1

    invoke-virtual {p1, p5}, Le05$b;->i(I)Le05$b;

    move-result-object p1

    invoke-virtual {p1, p6}, Le05$b;->k(F)Le05$b;

    move-result-object p1

    invoke-virtual {p1, p7}, Le05$b;->l(I)Le05$b;

    move-result-object p1

    invoke-virtual {p1, p8}, Le05$b;->n(F)Le05$b;

    move-result-object p1

    if-eqz p9, :cond_0

    invoke-virtual {p1, p10}, Le05$b;->s(I)Le05$b;

    :cond_0
    invoke-virtual {p1}, Le05$b;->a()Le05;

    move-result-object p1

    iput-object p1, p0, Lar2$a;->a:Le05;

    iput p11, p0, Lar2$a;->b:I

    return-void
.end method

.method public static synthetic a(Lar2$a;Lar2$a;)I
    .locals 0

    iget p1, p1, Lar2$a;->b:I

    iget p0, p0, Lar2$a;->b:I

    invoke-static {p1, p0}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0
.end method

.method public static synthetic b()Ljava/util/Comparator;
    .locals 1

    sget-object v0, Lar2$a;->c:Ljava/util/Comparator;

    return-object v0
.end method
