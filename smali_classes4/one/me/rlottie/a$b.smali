.class public Lone/me/rlottie/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lone/me/rlottie/a;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic w:Lone/me/rlottie/a;


# direct methods
.method public constructor <init>(Lone/me/rlottie/a;)V
    .locals 0

    iput-object p1, p0, Lone/me/rlottie/a$b;->w:Lone/me/rlottie/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lone/me/rlottie/a$f;Lone/me/rlottie/a$f;)I
    .locals 0

    iget p1, p1, Lone/me/rlottie/a$f;->a:I

    iget p2, p2, Lone/me/rlottie/a$f;->a:I

    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lone/me/rlottie/a$f;

    check-cast p2, Lone/me/rlottie/a$f;

    invoke-virtual {p0, p1, p2}, Lone/me/rlottie/a$b;->a(Lone/me/rlottie/a$f;Lone/me/rlottie/a$f;)I

    move-result p1

    return p1
.end method
