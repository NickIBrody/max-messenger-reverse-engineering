.class public Lqii$a$a;
.super Lqii$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqii$a;->b(Lqii;Ljava/lang/CharSequence;)Lqii$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic D:Lqii$a;


# direct methods
.method public constructor <init>(Lqii$a;Lqii;Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lqii$a$a;->D:Lqii$a;

    invoke-direct {p0, p2, p3}, Lqii$b;-><init>(Lqii;Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public e(I)I
    .locals 0

    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public f(I)I
    .locals 2

    iget-object v0, p0, Lqii$a$a;->D:Lqii$a;

    iget-object v0, v0, Lqii$a;->a:Lvu2;

    iget-object v1, p0, Lqii$b;->y:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1, p1}, Lvu2;->h(Ljava/lang/CharSequence;I)I

    move-result p1

    return p1
.end method
