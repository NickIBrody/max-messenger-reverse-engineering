.class public final Lde5$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhgg;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lde5$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde5$a;

    invoke-direct {v0}, Lde5$a;-><init>()V

    sput-object v0, Lde5$a;->a:Lde5$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic b()Lde5$a;
    .locals 1

    sget-object v0, Lde5$a;->a:Lde5$a;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lde5$a;->c(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public c(Landroid/graphics/Bitmap;)V
    .locals 0

    return-void
.end method
