.class public final Lsbj$b$a$a;
.super Lsbj$b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsbj$b$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lsbj$b$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsbj$b$a$a;

    invoke-direct {v0}, Lsbj$b$a$a;-><init>()V

    sput-object v0, Lsbj$b$a$a;->a:Lsbj$b$a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lsbj$b$a;-><init>(Lxd5;)V

    return-void
.end method
