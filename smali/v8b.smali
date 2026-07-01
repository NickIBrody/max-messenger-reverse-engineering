.class public abstract Lv8b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv8b$c;,
        Lv8b$b;,
        Lv8b$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/nio/charset/Charset;

.field public static final b:Lv8b$b;

.field public static final c:Lv8b$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lv8b;->a:Ljava/nio/charset/Charset;

    new-instance v0, Lv8b$b;

    invoke-direct {v0}, Lv8b$b;-><init>()V

    sput-object v0, Lv8b;->b:Lv8b$b;

    new-instance v0, Lv8b$c;

    invoke-direct {v0}, Lv8b$c;-><init>()V

    sput-object v0, Lv8b;->c:Lv8b$c;

    return-void
.end method

.method public static a(Ljava/io/OutputStream;)Lw8b;
    .locals 1

    sget-object v0, Lv8b;->b:Lv8b$b;

    invoke-virtual {v0, p0}, Lv8b$b;->e(Ljava/io/OutputStream;)Lw8b;

    move-result-object p0

    return-object p0
.end method

.method public static b([B)Lwab;
    .locals 1

    sget-object v0, Lv8b;->c:Lv8b$c;

    invoke-virtual {v0, p0}, Lv8b$c;->i([B)Lwab;

    move-result-object p0

    return-object p0
.end method
