.class public Ldgg$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldgg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final w:Landroid/util/Rational;

.field public final x:Z


# direct methods
.method public constructor <init>(Landroid/util/Rational;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldgg$a;->w:Landroid/util/Rational;

    iput-boolean p2, p0, Ldgg$a;->x:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/util/Rational;Landroid/util/Rational;)I
    .locals 1

    iget-object v0, p0, Ldgg$a;->w:Landroid/util/Rational;

    invoke-static {p1, v0}, Ldgg;->a(Landroid/util/Rational;Landroid/util/Rational;)F

    move-result p1

    iget-object v0, p0, Ldgg$a;->w:Landroid/util/Rational;

    invoke-static {p2, v0}, Ldgg;->a(Landroid/util/Rational;Landroid/util/Rational;)F

    move-result p2

    iget-boolean v0, p0, Ldgg$a;->x:Z

    if-eqz v0, :cond_0

    invoke-static {p2, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    return p1

    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Landroid/util/Rational;

    check-cast p2, Landroid/util/Rational;

    invoke-virtual {p0, p1, p2}, Ldgg$a;->a(Landroid/util/Rational;Landroid/util/Rational;)I

    move-result p1

    return p1
.end method
