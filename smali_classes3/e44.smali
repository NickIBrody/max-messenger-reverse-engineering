.class public Le44;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La7g;


# instance fields
.field public final a:[La7g;

.field public b:I


# direct methods
.method public varargs constructor <init>([La7g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le44;->a:[La7g;

    const/4 p1, 0x0

    iput p1, p0, Le44;->b:I

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/UnsatisfiedLinkError;[Lpfi;)Z
    .locals 3

    :cond_0
    iget v0, p0, Le44;->b:I

    iget-object v1, p0, Le44;->a:[La7g;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Le44;->b:I

    aget-object v0, v1, v0

    invoke-interface {v0, p1, p2}, La7g;->a(Ljava/lang/UnsatisfiedLinkError;[Lpfi;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
