.class public final Lx5k$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx5k$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx5k$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lx5k$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lx5k$a$a;

    invoke-direct {v0}, Lx5k$a$a;-><init>()V

    sput-object v0, Lx5k$a$a;->a:Lx5k$a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
