.class public final Lo4k$c;
.super Lwc9;
.source "SourceFile"

# interfaces
.implements Lbt7;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo4k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final w:Lo4k$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo4k$c;

    invoke-direct {v0}, Lo4k$c;-><init>()V

    sput-object v0, Lo4k$c;->w:Lo4k$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lwc9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c()Lsd8;
    .locals 2

    sget-object v0, Lo4k;->a:Lo4k;

    invoke-virtual {v0}, Lo4k;->d()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lqu4;->j:Lqu4$b;

    invoke-virtual {v1}, Lqu4$b;->a()Lqu4;

    move-result-object v1

    invoke-virtual {v1}, Lqu4;->j()I

    move-result v1

    invoke-static {v0, v1}, Lf5k;->a(Landroid/content/Context;I)Lsd8;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lo4k$c;->c()Lsd8;

    move-result-object v0

    return-object v0
.end method
