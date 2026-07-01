.class public final Lwsd$a$i;
.super Lwsd$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwsd$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation


# static fields
.field public static final c:Lwsd$a$i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwsd$a$i;

    invoke-direct {v0}, Lwsd$a$i;-><init>()V

    sput-object v0, Lwsd$a$i;->c:Lwsd$a$i;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    const/4 v1, 0x0

    const-string v2, "strokeLineJoin"

    invoke-direct {p0, v2, v0, v1}, Lwsd$a;-><init>(Ljava/lang/String;Ljava/lang/Object;Lxd5;)V

    return-void
.end method
