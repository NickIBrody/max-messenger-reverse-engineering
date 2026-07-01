.class public interface abstract Lr2j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr2j$b;
    }
.end annotation


# static fields
.field public static final a:Lr2j$b;

.field public static final b:Lr2j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lr2j$b;->a:Lr2j$b;

    sput-object v0, Lr2j;->a:Lr2j$b;

    new-instance v0, Lr2j$a;

    invoke-direct {v0}, Lr2j$a;-><init>()V

    sput-object v0, Lr2j;->b:Lr2j;

    return-void
.end method


# virtual methods
.method public a(Lqg2;)V
    .locals 0

    return-void
.end method

.method public abstract b(ILgi2;Ljava/util/List;Ljava/util/List;Landroidx/camera/core/impl/f;ILandroid/util/Range;ZZ)Lq2j;
.end method
