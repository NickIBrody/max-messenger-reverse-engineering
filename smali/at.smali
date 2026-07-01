.class public interface abstract Lat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lat$c;
    }
.end annotation


# static fields
.field public static final a:Lat$c;

.field public static final b:Lat;

.field public static final c:Lat;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lat$c;->a:Lat$c;

    sput-object v0, Lat;->a:Lat$c;

    new-instance v0, Lat$b;

    invoke-direct {v0}, Lat$b;-><init>()V

    sput-object v0, Lat;->b:Lat;

    new-instance v0, Lat$a;

    invoke-direct {v0}, Lat$a;-><init>()V

    sput-object v0, Lat;->c:Lat;

    return-void
.end method


# virtual methods
.method public debugApiRequest(Lgs;Lzs;Lhs;)V
    .locals 0

    return-void
.end method

.method public debugApiResponseFail(Lgs;Lzs;Lf89;)Lf89;
    .locals 0

    return-object p3
.end method

.method public debugApiResponseOk(Lgs;Lzs;Lf89;)Lf89;
    .locals 0

    return-object p3
.end method

.method public debugIoException(Lgs;Lzs;Ljava/io/IOException;)V
    .locals 0

    return-void
.end method
