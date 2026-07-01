.class public interface abstract Lu17;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu17$b;
    }
.end annotation


# static fields
.field public static final a:Lu17$b;

.field public static final b:Lu17;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lu17$b;->a:Lu17$b;

    sput-object v0, Lu17;->a:Lu17$b;

    new-instance v0, Lu17$a;

    invoke-direct {v0}, Lu17$a;-><init>()V

    sput-object v0, Lu17;->b:Lu17;

    return-void
.end method


# virtual methods
.method public abstract a(Landroidx/camera/core/impl/y;)Z
.end method
