.class public final Lbac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzob;


# static fields
.field public static final a:Lbac;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbac;

    invoke-direct {v0}, Lbac;-><init>()V

    sput-object v0, Lbac;->a:Lbac;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lxob;I)Landroid/graphics/PointF;
    .locals 1

    new-instance p2, Landroid/graphics/PointF;

    invoke-virtual {p1}, Lxob;->c()F

    move-result v0

    invoke-virtual {p1}, Lxob;->d()F

    move-result p1

    invoke-direct {p2, v0, p1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p2
.end method
