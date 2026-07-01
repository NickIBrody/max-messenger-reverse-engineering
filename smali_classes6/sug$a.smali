.class public final Lsug$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsug$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsug;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lsug$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsug$a;

    invoke-direct {v0}, Lsug$a;-><init>()V

    sput-object v0, Lsug$a;->a:Lsug$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
