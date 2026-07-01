.class public final Lwsd$a$j;
.super Lwsd$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwsd$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "j"
.end annotation


# static fields
.field public static final c:Lwsd$a$j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwsd$a$j;

    invoke-direct {v0}, Lwsd$a$j;-><init>()V

    sput-object v0, Lwsd$a$j;->c:Lwsd$a$j;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "strokeMiterLimit"

    invoke-direct {p0, v2, v0, v1}, Lwsd$a;-><init>(Ljava/lang/String;Ljava/lang/Object;Lxd5;)V

    return-void
.end method
