.class public final synthetic Lwjd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lncf;


# static fields
.field public static final a:Lwjd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwjd;

    invoke-direct {v0}, Lwjd;-><init>()V

    sput-object v0, Lwjd;->a:Lwjd;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lncf;
    .locals 1

    sget-object v0, Lwjd;->a:Lwjd;

    return-object v0
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lxjd;->c()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
