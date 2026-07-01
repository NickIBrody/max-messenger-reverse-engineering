.class public final Lb38$a$b;
.super Lb38$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb38$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final c:Lb38$a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb38$a$b;

    invoke-direct {v0}, Lb38$a$b;-><init>()V

    sput-object v0, Lb38$a$b;->c:Lb38$a$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "pivotX"

    invoke-direct {p0, v2, v0, v1}, Lb38$a;-><init>(Ljava/lang/String;Ljava/lang/Object;Lxd5;)V

    return-void
.end method
