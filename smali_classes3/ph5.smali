.class public abstract Lph5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L

.field public static final w:Llfh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Llfh;

    const-string v1, " "

    invoke-direct {v0, v1}, Llfh;-><init>(Ljava/lang/String;)V

    sput-object v0, Lph5;->w:Llfh;

    return-void
.end method
