.class public Lysb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lj08;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;


# instance fields
.field public final a:Lssb;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lj08;

    const-string v1, "ModelFileHelper"

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lj08;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lysb;->b:Lj08;

    const-string v0, "translate"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "com.google.mlkit.%s.models"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lysb;->c:Ljava/lang/String;

    const-string v0, "custom"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lysb;->d:Ljava/lang/String;

    const-string v0, "base"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lysb;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lssb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lysb;->a:Lssb;

    return-void
.end method
