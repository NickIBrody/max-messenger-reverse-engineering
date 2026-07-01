.class public final Lmxj$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmxj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lmxj$a;

.field public static final b:Lmxj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmxj$a;

    invoke-direct {v0}, Lmxj$a;-><init>()V

    sput-object v0, Lmxj$a;->a:Lmxj$a;

    new-instance v0, Llxj;

    invoke-direct {v0}, Llxj;-><init>()V

    sput-object v0, Lmxj$a;->b:Lmxj;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(I)V
    .locals 0

    invoke-static {p0}, Lmxj$a;->b(I)V

    return-void
.end method

.method public static final b(I)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final c()Lmxj;
    .locals 1

    sget-object v0, Lmxj$a;->b:Lmxj;

    return-object v0
.end method
