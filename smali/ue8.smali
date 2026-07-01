.class public interface abstract Lue8;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lue8$a;
    }
.end annotation


# static fields
.field public static final k0:Lue8$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lue8$a;->a:Lue8$a;

    sput-object v0, Lue8;->k0:Lue8$a;

    return-void
.end method


# virtual methods
.method public abstract getContentLength()J
.end method

.method public abstract getContentType()Ljava/lang/String;
.end method

.method public abstract writeTo(Ljava/io/OutputStream;)V
.end method
