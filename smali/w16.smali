.class public final Lw16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv16;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw16$b;
    }
.end annotation


# static fields
.field public static final d:Lw16$b;


# instance fields
.field public final a:Lqkg;

.field public final b:Lvk6;

.field public final c:Lrj9;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lw16$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lw16$b;-><init>(Lxd5;)V

    sput-object v0, Lw16;->d:Lw16$b;

    return-void
.end method

.method public constructor <init>(Lqkg;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lrj9;

    invoke-direct {v0}, Lrj9;-><init>()V

    iput-object v0, p0, Lw16;->c:Lrj9;

    iput-object p1, p0, Lw16;->a:Lqkg;

    new-instance p1, Lw16$a;

    invoke-direct {p1, p0}, Lw16$a;-><init>(Lw16;)V

    iput-object p1, p0, Lw16;->b:Lvk6;

    return-void
.end method
