.class public final Lxxh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk95;


# instance fields
.field public final a:Lyxh;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lyxh;->b:Lyxh;

    iput-object v0, p0, Lxxh;->a:Lyxh;

    return-void
.end method

.method public static synthetic c()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lxxh;->g()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d(Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lxxh;->j(Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lxxh;->h()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic f(Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lxxh;->i(Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final g()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lyw6;

    invoke-direct {v0}, Lyw6;-><init>()V

    return-object v0
.end method

.method private static final h()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lyw6;

    invoke-direct {v0}, Lyw6;-><init>()V

    return-object v0
.end method

.method private static final i(Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lone/me/sharedata/ShareDataPickerScreen;

    invoke-direct {v0, p0}, Lone/me/sharedata/ShareDataPickerScreen;-><init>(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private static final j(Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lone/me/sharedata/ShareDataPickerScreen;

    invoke-direct {v0, p0}, Lone/me/sharedata/ShareDataPickerScreen;-><init>(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ln95;Landroid/os/Bundle;)Lx95;
    .locals 16

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-virtual/range {p0 .. p0}, Lxxh;->k()Lyxh;

    move-result-object v0

    invoke-virtual {v0, v2}, Ls95;->e(Ln95;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lxxh;->k()Lyxh;

    move-result-object v0

    invoke-virtual {v0}, Lyxh;->h()Ln95;

    move-result-object v0

    invoke-static {v2, v0}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const-string v0, "need_fade"

    invoke-static {v3, v0}, Lh95;->d(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_1
    if-eqz v1, :cond_2

    new-instance v0, Lx95$a$a;

    new-instance v1, Ltxh;

    invoke-direct {v1}, Ltxh;-><init>()V

    new-instance v4, Luxh;

    invoke-direct {v4}, Luxh;-><init>()V

    invoke-direct {v0, v1, v4}, Lx95$a$a;-><init>(Lbt7;Lbt7;)V

    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_2
    sget-object v0, Lx95$a$b;->c:Lx95$a$b;

    goto :goto_0

    :goto_1
    new-instance v0, Lx95;

    sget-object v4, Lx95$c;->DEFAULT:Lx95$c;

    new-instance v7, Lvxh;

    invoke-direct {v7, v3}, Lvxh;-><init>(Landroid/os/Bundle;)V

    const/16 v8, 0x20

    const/4 v9, 0x0

    const/4 v6, 0x0

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v9}, Lx95;-><init>(Ljava/lang/String;Ln95;Landroid/os/Bundle;Lx95$c;Lx95$a;ZLx95$b;ILxd5;)V

    return-object v0

    :cond_3
    invoke-virtual/range {p0 .. p0}, Lxxh;->k()Lyxh;

    move-result-object v0

    invoke-virtual {v0}, Lyxh;->g()Ln95;

    move-result-object v0

    invoke-static {v2, v0}, Ljy8;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "text"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    move v4, v1

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v4, 0x1

    :goto_3
    if-nez v4, :cond_6

    new-instance v5, Lru/ok/tamtam/android/util/share/ShareData;

    const/16 v14, 0xff

    const/4 v15, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v5 .. v15}, Lru/ok/tamtam/android/util/share/ShareData;-><init>(ILjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ILxd5;)V

    iput-object v0, v5, Lru/ok/tamtam/android/util/share/ShareData;->text:Ljava/lang/String;

    iput v1, v5, Lru/ok/tamtam/android/util/share/ShareData;->type:I

    sget-object v0, Lpkk;->a:Lpkk;

    const-string v0, "share_data"

    invoke-virtual {v3, v0, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_6
    new-instance v0, Lx95;

    sget-object v4, Lx95$c;->DEFAULT:Lx95$c;

    new-instance v7, Lwxh;

    invoke-direct {v7, v3}, Lwxh;-><init>(Landroid/os/Bundle;)V

    const/16 v8, 0x30

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v9}, Lx95;-><init>(Ljava/lang/String;Ln95;Landroid/os/Bundle;Lx95$c;Lx95$a;ZLx95$b;ILxd5;)V

    return-object v0

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "invalid route "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic b()Ls95;
    .locals 1

    invoke-virtual {p0}, Lxxh;->k()Lyxh;

    move-result-object v0

    return-object v0
.end method

.method public k()Lyxh;
    .locals 1

    iget-object v0, p0, Lxxh;->a:Lyxh;

    return-object v0
.end method
