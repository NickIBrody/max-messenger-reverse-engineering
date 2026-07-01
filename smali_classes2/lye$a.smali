.class public Llye$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llye;->F(Lbgi;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic w:Llye;


# direct methods
.method public constructor <init>(Llye;)V
    .locals 0

    iput-object p1, p0, Llye$a;->w:Llye;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lbgi;Lbgi;)I
    .locals 0

    iget p1, p1, Lbgi;->y:I

    iget p2, p2, Lbgi;->y:I

    sub-int/2addr p1, p2

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lbgi;

    check-cast p2, Lbgi;

    invoke-virtual {p0, p1, p2}, Llye$a;->a(Lbgi;Lbgi;)I

    move-result p1

    return p1
.end method
