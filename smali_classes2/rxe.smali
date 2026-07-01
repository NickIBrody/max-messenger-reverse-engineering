.class public final synthetic Lrxe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt52$c;


# instance fields
.field public final synthetic a:Landroidx/camera/view/b;

.field public final synthetic b:Lai2;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/view/b;Lai2;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrxe;->a:Landroidx/camera/view/b;

    iput-object p2, p0, Lrxe;->b:Lai2;

    iput-object p3, p0, Lrxe;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lt52$a;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lrxe;->a:Landroidx/camera/view/b;

    iget-object v1, p0, Lrxe;->b:Lai2;

    iget-object v2, p0, Lrxe;->c:Ljava/util/List;

    invoke-static {v0, v1, v2, p1}, Landroidx/camera/view/b;->b(Landroidx/camera/view/b;Lai2;Ljava/util/List;Lt52$a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
