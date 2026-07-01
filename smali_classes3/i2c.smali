.class public final Li2c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoc;


# static fields
.field public static final a:Li2c;

.field public static final b:Ln1c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Li2c;

    invoke-direct {v0}, Li2c;-><init>()V

    sput-object v0, Li2c;->a:Li2c;

    const/4 v0, 0x0

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-static {v2, v2, v0, v1, v0}, Lm0i;->b(IILc21;ILjava/lang/Object;)Ln1c;

    move-result-object v0

    sput-object v0, Li2c;->b:Ln1c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 0

    return-void
.end method

.method public final b(Landroid/content/Intent;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
