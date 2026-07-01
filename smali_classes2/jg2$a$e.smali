.class public final Ljg2$a$e;
.super Ljg2$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljg2$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final a:Ljg2$a$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljg2$a$e;

    invoke-direct {v0}, Ljg2$a$e;-><init>()V

    sput-object v0, Ljg2$a$e;->a:Ljg2$a$e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljg2$a;-><init>()V

    return-void
.end method
