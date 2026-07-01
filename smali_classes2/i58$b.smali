.class public final Li58$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li58;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li58$b$a;
    }
.end annotation


# static fields
.field public static final b:Li58$b$a;

.field public static final c:Li58$b;

.field public static final d:Li58$b;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Li58$b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Li58$b$a;-><init>(Lxd5;)V

    sput-object v0, Li58$b;->b:Li58$b$a;

    new-instance v0, Li58$b;

    const-string v1, "FOLD"

    invoke-direct {v0, v1}, Li58$b;-><init>(Ljava/lang/String;)V

    sput-object v0, Li58$b;->c:Li58$b;

    new-instance v0, Li58$b;

    const-string v1, "HINGE"

    invoke-direct {v0, v1}, Li58$b;-><init>(Ljava/lang/String;)V

    sput-object v0, Li58$b;->d:Li58$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li58$b;->a:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a()Li58$b;
    .locals 1

    sget-object v0, Li58$b;->c:Li58$b;

    return-object v0
.end method

.method public static final synthetic b()Li58$b;
    .locals 1

    sget-object v0, Li58$b;->d:Li58$b;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Li58$b;->a:Ljava/lang/String;

    return-object v0
.end method
