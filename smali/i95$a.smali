.class public final Li95$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li95;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Li95$a;

.field public static final b:Li95;

.field public static final c:Li95;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Li95$a;

    invoke-direct {v0}, Li95$a;-><init>()V

    sput-object v0, Li95$a;->a:Li95$a;

    new-instance v0, Li95$a$b;

    invoke-direct {v0}, Li95$a$b;-><init>()V

    sput-object v0, Li95$a;->b:Li95;

    new-instance v0, Li95$a$a;

    invoke-direct {v0}, Li95$a$a;-><init>()V

    sput-object v0, Li95$a;->c:Li95;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Li95;
    .locals 1

    sget-object v0, Li95$a;->c:Li95;

    return-object v0
.end method

.method public final b()Li95;
    .locals 1

    sget-object v0, Li95$a;->b:Li95;

    return-object v0
.end method
