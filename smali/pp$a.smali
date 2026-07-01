.class public final Lpp$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lpp$a;

.field public static final b:[J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpp$a;

    invoke-direct {v0}, Lpp$a;-><init>()V

    sput-object v0, Lpp$a;->a:Lpp$a;

    const/4 v0, 0x0

    new-array v0, v0, [J

    sput-object v0, Lpp$a;->b:[J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()[J
    .locals 1

    sget-object v0, Lpp$a;->b:[J

    return-object v0
.end method
