.class public final Lex0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldx0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lex0$a;
    }
.end annotation


# static fields
.field public static final b:Lex0$a;


# instance fields
.field public final a:Lax0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lex0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lex0$a;-><init>(Lxd5;)V

    sput-object v0, Lex0;->b:Lex0$a;

    return-void
.end method

.method public constructor <init>(Lax0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lex0;->a:Lax0;

    return-void
.end method


# virtual methods
.method public a(Lww0;)V
    .locals 2

    iget-object v0, p0, Lex0;->a:Lax0;

    const-string v1, "bitrate_config_key"

    invoke-interface {v0, v1, p1}, Lhzd;->a(Ljava/lang/String;Ljava/io/Serializable;)V

    return-void
.end method

.method public get()Lww0;
    .locals 3

    iget-object v0, p0, Lex0;->a:Lax0;

    const-string v1, "bitrate_config_key"

    const-class v2, Lww0;

    invoke-interface {v0, v1, v2}, Lhzd;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lww0;

    return-object v0
.end method
