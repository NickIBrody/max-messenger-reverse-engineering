.class public final synthetic Lgck;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmck;


# static fields
.field public static final a:Lgck;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgck;

    invoke-direct {v0}, Lgck;-><init>()V

    sput-object v0, Lgck;->a:Lgck;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lmck;
    .locals 1

    sget-object v0, Lgck;->a:Lgck;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p1}, Lhck;->b(Ljava/lang/Exception;)V

    return-void
.end method
