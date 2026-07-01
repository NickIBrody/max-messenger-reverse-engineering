.class public final Lba2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laa2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lba2$a;
    }
.end annotation


# static fields
.field public static final b:Lba2$a;


# instance fields
.field public a:Landroid/content/Intent;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lba2$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lba2$a;-><init>(Lxd5;)V

    sput-object v0, Lba2;->b:Lba2$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, Lba2;->a:Landroid/content/Intent;

    return-void
.end method

.method public b()Landroid/content/Intent;
    .locals 2

    iget-object v0, p0, Lba2;->a:Landroid/content/Intent;

    const/4 v1, 0x0

    iput-object v1, p0, Lba2;->a:Landroid/content/Intent;

    return-object v0
.end method
