.class public abstract Lx0;
.super Lbv7;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx0$a;
    }
.end annotation


# static fields
.field public static final j:Lx0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lx0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lx0$a;-><init>(Lxd5;)V

    sput-object v0, Lx0;->j:Lx0$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "precision mediump float;\nuniform mat4 mvpMatrix;\nuniform mat4 texMatrix;\nattribute vec4 aVertexCoord;\nattribute vec4 aTextureCoord;\nvarying vec2 vTextureCoord;\nvoid main() {\n    gl_Position = mvpMatrix * aVertexCoord;\n    vTextureCoord = (texMatrix * aTextureCoord).xy;\n}\n"

    invoke-direct {p0, v0, p1}, Lbv7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
