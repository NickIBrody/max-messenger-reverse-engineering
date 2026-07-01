.class public final Lh31;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lh31;

.field public static final b:Lrhi$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lh31;

    invoke-direct {v0}, Lh31;-><init>()V

    sput-object v0, Lh31;->a:Lh31;

    sget-object v0, Lrhi$b;->QUIET:Lrhi$b;

    sput-object v0, Lh31;->b:Lrhi$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lrhi$b;
    .locals 1

    sget-object v0, Lh31;->b:Lrhi$b;

    return-object v0
.end method
