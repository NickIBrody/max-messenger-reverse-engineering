.class public final Lz9k$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz9k$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz9k$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lz9k$a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lz9k$a$b;

    invoke-direct {v0}, Lz9k$a$b;-><init>()V

    sput-object v0, Lz9k$a$b;->a:Lz9k$a$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
