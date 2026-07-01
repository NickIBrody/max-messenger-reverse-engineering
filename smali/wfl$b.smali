.class public final Lwfl$b;
.super Lwc9;
.source "SourceFile"

# interfaces
.implements Ldt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwfl;->a(Landroid/view/View;)Ldg9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final w:Lwfl$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwfl$b;

    invoke-direct {v0}, Lwfl$b;-><init>()V

    sput-object v0, Lwfl$b;->w:Lwfl$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lwc9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Ldg9;
    .locals 1

    sget v0, Lsof;->view_tree_lifecycle_owner:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ldg9;

    if-eqz v0, :cond_0

    check-cast p1, Ldg9;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lwfl$b;->a(Landroid/view/View;)Ldg9;

    move-result-object p1

    return-object p1
.end method
