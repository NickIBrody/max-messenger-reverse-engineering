.class public final Lauk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lztk;


# static fields
.field public static final a:Lauk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lauk;

    invoke-direct {v0}, Lauk;-><init>()V

    sput-object v0, Lauk;->a:Lauk;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
