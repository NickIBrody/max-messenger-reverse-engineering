.class public abstract Ldbe;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldbe$a;
    }
.end annotation


# static fields
.field public static final a:Ldbe$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldbe$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldbe$a;-><init>(Lxd5;)V

    sput-object v0, Ldbe;->a:Ldbe$a;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    return-object p0
.end method
