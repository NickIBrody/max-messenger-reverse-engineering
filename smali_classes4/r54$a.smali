.class public final Lr54$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr54;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lr54$a;

.field public static final b:Lr54;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr54$a;

    invoke-direct {v0}, Lr54$a;-><init>()V

    sput-object v0, Lr54$a;->a:Lr54$a;

    new-instance v0, Lq54;

    invoke-direct {v0}, Lq54;-><init>()V

    sput-object v0, Lr54$a;->b:Lr54;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lr54$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final c()Lr54;
    .locals 1

    sget-object v0, Lr54$a;->b:Lr54;

    return-object v0
.end method
