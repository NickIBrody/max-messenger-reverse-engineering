.class public final Lczk$a$e;
.super Lczk$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lczk$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final c:Lczk$a$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lczk$a$e;

    invoke-direct {v0}, Lczk$a$e;-><init>()V

    sput-object v0, Lczk$a$e;->c:Lczk$a$e;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "viewportWidth"

    invoke-direct {p0, v2, v0, v1}, Lczk$a;-><init>(Ljava/lang/String;Ljava/lang/Object;Lxd5;)V

    return-void
.end method
